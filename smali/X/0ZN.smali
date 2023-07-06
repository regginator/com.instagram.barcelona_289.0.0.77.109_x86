.class public final LX/0ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    iput p1, p0, LX/0ZN;->A00:I

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0ZN;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v6, v2, LX/0O8;->A02:LX/0Q5;

    .line 3
    .line 4
    iget-object v4, v2, LX/0O8;->A07:LX/0Q5;

    .line 5
    .line 6
    iget-object v0, v2, LX/0O8;->A0A:LX/0Q5;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v9, v2, LX/0O8;->A0K:J

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v0, v9, v7

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/0O8;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/0O8;->A0A:LX/0Q5;

    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, LX/0O8;->A0A:LX/0Q5;

    .line 33
    .line 34
    iget-object v7, v2, LX/0O8;->A0L:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/0O8;->A03()LX/0Ps;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    invoke-virtual {v2}, LX/0O8;->A02()LX/0MV;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const-class v1, LX/09W;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v8, LX/09W;->A09:LX/09W;

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    new-instance v8, LX/09W;

    .line 52
    .line 53
    invoke-direct {v8}, LX/09W;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v8, LX/09W;->A09:LX/09W;

    .line 57
    .line 58
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    new-instance v13, LX/0ZO;

    .line 60
    .line 61
    invoke-direct {v13}, LX/0ZO;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/0O8;->A03:LX/0Q5;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, LX/0O8;->A03:LX/0Q5;

    .line 75
    .line 76
    :cond_2
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/09b;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape815S0100000_I2;

    .line 84
    .line 85
    move-object/from16 v5, p0

    .line 86
    .line 87
    invoke-direct {v12, v5, v0}, Lcom/facebook/redex/IDxCListenerShape815S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, LX/0O8;->A08:LX/0Q5;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, LX/0O8;->A08:LX/0Q5;

    .line 101
    .line 102
    :cond_3
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/0Q7;

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_0
    iget v1, v5, LX/0ZN;->A00:I

    .line 112
    .line 113
    iget-boolean v0, v5, LX/0ZN;->A01:Z

    .line 114
    .line 115
    new-instance v16, LX/0at;

    .line 116
    .line 117
    invoke-direct/range {v16 .. v16}, LX/0at;-><init>()V

    .line 118
    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_1
    if-nez v3, :cond_4

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_2
    new-instance v6, LX/0bZ;

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    move/from16 v19, v1

    .line 131
    .line 132
    move/from16 v20, v0

    .line 133
    .line 134
    invoke-direct/range {v6 .. v20}, LX/0bZ;-><init>(Landroid/app/Application;LX/09W;LX/09b;LX/0OB;LX/0MV;LX/0Na;LX/0Nb;LX/0Yb;LX/0aR;LX/0at;LX/0Ps;LX/0Q7;IZ)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_4
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, LX/0Yb;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-interface {v4}, LX/0Q5;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, LX/0aR;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-interface {v6}, LX/0Q5;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, LX/0OB;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    :try_start_1
    move-exception v0

    .line 160
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
    .line 162
.end method
