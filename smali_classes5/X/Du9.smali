.class public final LX/Du9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:J

.field public A01:LX/5b8;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/D0Y;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Ciq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ciq;LX/D0Y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Du9;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Du9;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/Du9;->A08:LX/Ciq;

    .line 8
    .line 9
    iput-object p3, p0, LX/Du9;->A06:LX/D0Y;

    .line 10
    .line 11
    invoke-static {p4}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Du9;->A01:LX/5b8;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/Du9;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static A00(LX/CjV;LX/Du9;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, p1, v1, v1, v0}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static synthetic A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :cond_2
    invoke-static {p0, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/CjV;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v3, "LOW"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    invoke-static {p2, v3, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    iget-object v2, p1, LX/Du9;->A07:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    iget-object v0, p0, LX/CjV;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1, v1}, LX/00b;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v1, p0, LX/CjV;->A00:I

    .line 66
    .line 67
    if-lez v1, :cond_5

    .line 68
    .line 69
    iget-object v2, p1, LX/Du9;->A06:LX/D0Y;

    .line 70
    .line 71
    iget-object v0, p1, LX/Du9;->A05:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v1, v0, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/3iu;->A0A()LX/3V8;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, LX/D0Y;->A00:LX/Gsq;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eqz v5, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, LX/CjV;->A02:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    iget-wide v1, p1, LX/Du9;->A00:J

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long v0, v1, v5

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p1, LX/Du9;->A01:LX/5b8;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, p0, p3}, LX/0m9;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v4, p1, LX/Du9;->A04:Z

    .line 116
    .line 117
    iput-object p0, p1, LX/Du9;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p3, p1, LX/Du9;->A03:Ljava/lang/String;

    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :cond_7
    iget-wide v3, p1, LX/Du9;->A00:J

    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p1, LX/Du9;->A01:LX/5b8;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4, p0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    const-string v3, "MEDIUM"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    const-string v3, "HIGH"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/Du9;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "new_flow_start"

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Du9;->A01:LX/5b8;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, LX/0m9;->flowEndCancel(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-wide v4, p0, LX/Du9;->A00:J

    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, LX/Du9;->A01:LX/5b8;

    .line 22
    .line 23
    iget-object v1, p0, LX/Du9;->A08:LX/Ciq;

    .line 24
    .line 25
    iget v0, v1, LX/Ciq;->A00:I

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/0m9;->generateNewFlowId(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, LX/Du9;->A00:J

    .line 32
    .line 33
    iget-object v2, v1, LX/Ciq;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3, v4, v0}, LX/0m9;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, LX/Du9;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Du9;->A01:LX/5b8;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, p2}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onSessionWillEnd()V
    .locals 6

    .line 0
    const-string v5, "session_end"

    .line 1
    .line 2
    iget-wide v3, p0, LX/Du9;->A00:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Du9;->A01:LX/5b8;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v5}, LX/0m9;->flowEndCancel(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, LX/Du9;->A00:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
