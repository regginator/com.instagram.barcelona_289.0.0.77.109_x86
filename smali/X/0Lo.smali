.class public final LX/0Lo;
.super LX/0YE;
.source ""


# instance fields
.field public final synthetic A00:LX/0O8;


# direct methods
.method public constructor <init>(LX/0O8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Lo;->A00:LX/0O8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0YE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 17

    .line 0
    const-string v1, "ReportSender"

    .line 1
    .line 2
    const v0, -0x4d7e79bd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, LX/0Lo;->A00:LX/0O8;

    .line 11
    .line 12
    iget-object v0, v2, LX/0O8;->A0A:LX/0Q5;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v5, v2, LX/0O8;->A0K:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v0, v5, v3

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/0O8;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/0O8;->A0A:LX/0Q5;

    .line 37
    .line 38
    :cond_0
    iget-object v3, v2, LX/0O8;->A0A:LX/0Q5;

    .line 39
    .line 40
    iget-object v4, v2, LX/0O8;->A0L:Landroid/app/Application;

    .line 41
    .line 42
    iget-object v10, v2, LX/0O8;->A0X:LX/0Q5;

    .line 43
    .line 44
    iget-object v11, v2, LX/0O8;->A0R:LX/0Q5;

    .line 45
    .line 46
    iget-object v12, v2, LX/0O8;->A0Q:LX/0Q5;

    .line 47
    .line 48
    iget-object v13, v2, LX/0O8;->A0W:LX/0Q5;

    .line 49
    .line 50
    iget-object v1, v2, LX/0O8;->A05:LX/0Q5;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, LX/0O8;->A05:LX/0Q5;

    .line 61
    .line 62
    :cond_1
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/0bz;

    .line 67
    .line 68
    iget-object v14, v2, LX/0O8;->A0B:LX/0Q5;

    .line 69
    .line 70
    if-nez v14, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    new-instance v14, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 74
    .line 75
    invoke-direct {v14, v2, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 76
    .line 77
    .line 78
    iput-object v14, v2, LX/0O8;->A0B:LX/0Q5;

    .line 79
    .line 80
    :cond_2
    iget-object v0, v2, LX/0O8;->A04:LX/0Q5;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, LX/0Lp;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/0Lp;-><init>(LX/0O8;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/0O8;->A04:LX/0Q5;

    .line 90
    .line 91
    :cond_3
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/0NR;

    .line 96
    .line 97
    iget-object v1, v2, LX/0O8;->A0D:LX/0Q5;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, LX/0O8;->A0D:LX/0Q5;

    .line 108
    .line 109
    :cond_4
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LX/0Yb;

    .line 124
    .line 125
    :goto_0
    iget-boolean v15, v2, LX/0O8;->A0Y:Z

    .line 126
    .line 127
    iget-boolean v0, v2, LX/0O8;->A0a:Z

    .line 128
    .line 129
    sget-object v8, LX/0O7;->A00:LX/0O7;

    .line 130
    .line 131
    new-instance v3, LX/0Ph;

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    invoke-direct/range {v3 .. v16}, LX/0Ph;-><init>(Landroid/content/Context;LX/0NR;LX/0Yb;LX/0bz;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    const v0, -0x12535b8f

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    const v0, -0x25e67ce7

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 150
    .line 151
    .line 152
    throw v1
    .line 153
    .line 154
.end method
