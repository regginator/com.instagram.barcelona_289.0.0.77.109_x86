.class public final LX/4Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pI;


# instance fields
.field public final synthetic A00:LX/29z;

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:LX/1ms;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:LX/0bW;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/EqB;LX/1ms;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;LX/29z;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4Jq;->A04:LX/0bW;

    .line 1
    .line 2
    iput-object p7, p0, LX/4Jq;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Jq;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    iput-object p5, p0, LX/4Jq;->A00:LX/29z;

    .line 7
    .line 8
    iput-object p1, p0, LX/4Jq;->A01:LX/EqB;

    .line 9
    .line 10
    iput-object p2, p0, LX/4Jq;->A02:LX/1ms;

    .line 11
    .line 12
    iput-object p6, p0, LX/4Jq;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AAA(LX/3Yp;LX/3Gw;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v10, v4, LX/4Jq;->A04:LX/0bW;

    .line 3
    .line 4
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    const v1, 0x400e23

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    iget-object v0, v3, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/3Yp;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LX/44I;

    .line 26
    .line 27
    iget v1, v0, LX/44I;->mStatusCode:I

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    if-lt v1, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x258

    .line 34
    .line 35
    if-ge v1, v0, :cond_5

    .line 36
    .line 37
    :cond_0
    iget-object v5, v4, LX/4Jq;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-ne v0, v9, :cond_5

    .line 45
    .line 46
    iget-object v7, v4, LX/4Jq;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 47
    .line 48
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {}, LX/3zT;->A00()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    const-string v6, "register_account_retry"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    sget-object v1, LX/2AB;->A0c:LX/2AB;

    .line 68
    .line 69
    iget-object v0, v4, LX/4Jq;->A00:LX/29z;

    .line 70
    .line 71
    invoke-static {v10, v0, v1, v6}, LX/3cQ;->A03(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {}, LX/3zT;->A00()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2XE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "retry_strategy"

    .line 88
    .line 89
    invoke-virtual {v8, v0, v6}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "attempt_count"

    .line 93
    .line 94
    invoke-virtual {v8, v0, v1}, LX/3aM;->A03(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, LX/3aM;->A02()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/3zT;->A00()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, v9, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, LX/4Jq;->A01:LX/EqB;

    .line 117
    .line 118
    iget-object v1, v4, LX/4Jq;->A05:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v0, v4, LX/4Jq;->A02:LX/1ms;

    .line 121
    .line 122
    invoke-static {v2, v0, v7, v10, v1}, LX/3zT;->A05(LX/EqB;LX/1ms;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const-string v0, "Unsupported retry strategy type."

    .line 127
    .line 128
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_2
    iget-object v6, v4, LX/4Jq;->A01:LX/EqB;

    .line 134
    .line 135
    invoke-static {v6}, LX/0ww;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    .line 151
    .line 152
    iget-object v5, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    move-object v5, v1

    .line 159
    :cond_3
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_4
    invoke-static {}, LX/3ii;->A00()I

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    move-object v13, v11

    .line 169
    move-object v14, v11

    .line 170
    move-object/from16 v17, v11

    .line 171
    .line 172
    move-object/from16 v19, v11

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    invoke-static/range {v10 .. v20}, LX/3jH;->A0D(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/GzF;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v12, 0xa

    .line 183
    .line 184
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 185
    .line 186
    move-object v11, v0

    .line 187
    move-object v13, v4

    .line 188
    move-object v14, v3

    .line 189
    move-object v15, v10

    .line 190
    move-object/from16 v16, v2

    .line 191
    .line 192
    invoke-direct/range {v11 .. v16}, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 196
    .line 197
    invoke-virtual {v6, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    invoke-virtual {v2, v3}, LX/3Gw;->A00(LX/3Yp;)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
.end method
