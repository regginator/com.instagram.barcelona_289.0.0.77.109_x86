.class public abstract LX/1gO;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4p8;
.implements LX/4nt;
.implements LX/4oj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseConsentFragment"


# instance fields
.field public A00:LX/0if;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:Z

.field public final A03:LX/4oN;

.field public final A04:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gO;->A03:LX/4oN;

    .line 10
    .line 11
    const/16 v0, 0x25

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1gO;->A04:LX/4oN;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/GpQ;LX/3Jg;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [LX/3Jg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/27Q;->A02:LX/27Q;

    .line 9
    .line 10
    filled-new-array {v0}, [LX/27Q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0}, LX/2TK;->A00(LX/GpQ;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/1vR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1vR;

    .line 6
    .line 7
    invoke-static {}, LX/3Zh;->A00()LX/3Zh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, LX/1gO;->A00:LX/0if;

    .line 12
    .line 13
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {v1}, LX/4oj;->Akh()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, v3

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/3Zh;->A02(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/1vR;->A01:LX/1nb;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1nb;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v7, v0, LX/3Zn;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v6, v0, LX/3Zn;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v8, v0, LX/3Zn;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v1, LX/1gO;->A00:LX/0if;

    .line 52
    .line 53
    new-instance v3, LX/GpQ;

    .line 54
    .line 55
    invoke-direct {v3, v5}, LX/GpQ;-><init>(LX/0if;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/1vR;->A00:LX/3Jg;

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/1gO;->A00(LX/GpQ;LX/3Jg;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/1vR;->A01:LX/1nb;

    .line 64
    .line 65
    :goto_0
    new-instance v4, LX/1mE;

    .line 66
    .line 67
    invoke-direct {v4, v1, v0}, LX/1mE;-><init>(LX/1gO;LX/1nb;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, LX/3P0;->A00(Landroid/content/Context;LX/GpQ;LX/3jG;LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    instance-of v0, p0, LX/1vS;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, LX/1vS;

    .line 80
    .line 81
    iget-object v0, v1, LX/1vS;->A01:LX/1nb;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1nb;->A00()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v7, v0, LX/3Zn;->A04:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v6, v0, LX/3Zn;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v8, v0, LX/3Zn;->A07:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v1, LX/1gO;->A00:LX/0if;

    .line 109
    .line 110
    new-instance v3, LX/GpQ;

    .line 111
    .line 112
    invoke-direct {v3, v5}, LX/GpQ;-><init>(LX/0if;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/1vS;->A00:LX/3Jg;

    .line 116
    .line 117
    invoke-static {v3, v0}, LX/1gO;->A00(LX/GpQ;LX/3Jg;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LX/1vS;->A01:LX/1nb;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v1, p0

    .line 124
    check-cast v1, LX/1vT;

    .line 125
    .line 126
    invoke-static {}, LX/3Zh;->A00()LX/3Zh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, v1, LX/1gO;->A00:LX/0if;

    .line 131
    .line 132
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-interface {v1}, LX/4oj;->Akh()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v4, v3

    .line 140
    invoke-virtual/range {v0 .. v6}, LX/3Zh;->A02(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LX/1vT;->A04:LX/1nb;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1nb;->A00()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v7, v0, LX/3Zn;->A04:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v6, v0, LX/3Zn;->A02:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v8, v0, LX/3Zn;->A07:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, v1, LX/1gO;->A00:LX/0if;

    .line 171
    .line 172
    new-instance v3, LX/GpQ;

    .line 173
    .line 174
    invoke-direct {v3, v5}, LX/GpQ;-><init>(LX/0if;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/3Zn;->A00:LX/3Fr;

    .line 182
    .line 183
    iget-object v0, v0, LX/3Fr;->A02:LX/3Jg;

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/1gO;->A00(LX/GpQ;LX/3Jg;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, LX/1vT;->A04:LX/1nb;

    .line 189
    .line 190
    goto :goto_0
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
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1gO;->A00:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wx;->A0F(LX/0if;)LX/7aL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0

    .line 7
    monitor-exit v0

    .line 8
    const-class v1, LX/3Zn;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v2, LX/006;->A1C:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    new-instance v0, LX/3Fr;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3Fr;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0, v2, v3, v3}, LX/3Zn;->A02(LX/3Fr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/2AB;->A0z:LX/2AB;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v3}, LX/3Zn;->A03(LX/2AB;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    iget-object v4, p0, LX/1gO;->A00:LX/0if;

    .line 38
    .line 39
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/3Zn;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v4, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v0, "blocking"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "direct_blocking"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/3Ix;->A00:LX/3Ix;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_1
    iput-boolean v3, v1, LX/4A4;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    :cond_1
    iget-boolean v0, p0, LX/1gO;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v0, "GDPR.Fragment.Entrance"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/0iR;->A0b()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v1

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A03()V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/3Zh;->A00()LX/3Zh;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v8, LX/1gO;->A00:LX/0if;

    .line 13
    .line 14
    invoke-static {v8, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "instagram_gdpr_consent_flow_finished"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x725

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v3}, LX/3jD;->A0D(LX/09y;LX/3Zh;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/3Zn;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const-string v0, "guid"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v8}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/3Zn;->A01()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "waterfall_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, LX/3Zn;->A04:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v8, LX/1gO;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, LX/1gO;->A00:LX/0if;

    .line 91
    .line 92
    invoke-static {v0}, LX/0RD;->A00(LX/0if;)LX/0bW;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v0, LX/3Zn;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v12, v8, LX/1gO;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 103
    .line 104
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/3Zn;->A07:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, LX/3Zn;->A09:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v15, v0, LX/3Zn;->A01:LX/2AB;

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move-object v9, v8

    .line 132
    move-object v11, v8

    .line 133
    move-object v13, v10

    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    invoke-static/range {v7 .. v18}, LX/3zT;->A02(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    const/4 v1, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v1, "GDPR consent flow"

    .line 145
    .line 146
    const-string v0, "No reg extra found"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const v0, 0x7f113faf

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f080206

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v1, 0x7f0c0629

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v0, 0x7f092e14

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f091632

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LX/0zJ;

    .line 212
    .line 213
    invoke-direct {v1, v6}, LX/0zJ;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x11

    .line 220
    .line 221
    invoke-virtual {v1, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 231
    .line 232
    new-instance v0, LX/44e;

    .line 233
    .line 234
    invoke-direct {v0}, LX/44e;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/Gsq;->A02(LX/4mu;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, LX/1gO;->A02()V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A04()Z
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/3Zn;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v8, :cond_4

    .line 19
    .line 20
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/3Zn;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v13, v9, LX/1gO;->A00:LX/0if;

    .line 35
    .line 36
    iget-object v14, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 37
    .line 38
    iget-object v5, v9, LX/1gO;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 39
    .line 40
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v13, v14}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    monitor-enter v7

    .line 56
    :try_start_0
    iget-object v1, v7, LX/3Zn;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v8, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v7, LX/3Zn;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v7, LX/3Zn;->A05:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :cond_1
    :goto_0
    monitor-exit v7

    .line 74
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/3Zn;->A05:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v3, :cond_3

    .line 87
    .line 88
    if-ne v0, v6, :cond_7

    .line 89
    .line 90
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v1, v13}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v13}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v13}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/1eu;

    .line 112
    .line 113
    invoke-direct {v0}, LX/1eu;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_3
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f110728

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 133
    .line 134
    const v0, 0x7f110727

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v1, v0}, LX/0wv;->A0w(Landroid/content/Context;LX/7G0;I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f112ca9

    .line 141
    .line 142
    .line 143
    const/16 v11, 0x8

    .line 144
    .line 145
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 146
    .line 147
    move-object v15, v9

    .line 148
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v10, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, LX/7G0;->A0h(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/3Zh;->A00()LX/3Zh;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v9, v13, v2, v1, v0}, LX/3Zh;->A01(LX/0l7;LX/0if;LX/3Zh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    return v3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v7

    .line 173
    throw v0

    .line 174
    :cond_4
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/3Zn;->A04:Ljava/lang/Integer;

    .line 179
    .line 180
    if-ne v0, v8, :cond_6

    .line 181
    .line 182
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v0, LX/3Zn;->A02:Ljava/lang/Integer;

    .line 187
    .line 188
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 189
    .line 190
    if-ne v1, v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v9, LX/1gO;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 197
    .line 198
    .line 199
    iget-object v0, v9, LX/1gO;->A00:LX/0if;

    .line 200
    .line 201
    invoke-static {v0}, LX/0RD;->A00(LX/0if;)LX/0bW;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, v0, LX/3Zn;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v13, v9, LX/1gO;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 212
    .line 213
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/3Zn;->A07:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v0, LX/3Zn;->A09:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LX/3Zn;->A01:LX/2AB;

    .line 237
    .line 238
    move-object v10, v9

    .line 239
    move-object v12, v11

    .line 240
    move-object v14, v11

    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    move/from16 v19, v3

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    invoke-static/range {v8 .. v19}, LX/3zT;->A02(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    return v3

    .line 253
    :cond_5
    const-string v1, "GDPR consent flow"

    .line 254
    .line 255
    const-string v0, "No reg extra found"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return v3

    .line 261
    :cond_6
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, LX/3Zn;->A02:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eq v1, v2, :cond_9

    .line 276
    .line 277
    if-eq v1, v3, :cond_8

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    if-ne v1, v0, :cond_a

    .line 281
    .line 282
    sget-object v0, LX/GTQ;->A01:LX/GTQ;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/GTQ;->A00()V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/1vS;

    .line 291
    .line 292
    invoke-direct {v0}, LX/1vS;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v1, v9, LX/1gO;->A00:LX/0if;

    .line 303
    .line 304
    invoke-static {v2, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_2
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 309
    .line 310
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 311
    .line 312
    .line 313
    :cond_7
    return v3

    .line 314
    :cond_8
    sget-object v0, LX/GTQ;->A01:LX/GTQ;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/GTQ;->A00()V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LX/1vR;

    .line 323
    .line 324
    invoke-direct {v0}, LX/1vR;-><init>()V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_9
    sget-object v0, LX/GTQ;->A01:LX/GTQ;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/GTQ;->A00()V

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/1vT;

    .line 337
    .line 338
    invoke-direct {v0}, LX/1vT;-><init>()V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_a
    return v2
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final Akh()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1vR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/1vT;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0
.end method

.method public final CuK(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1136b1

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x55

    .line 15
    .line 16
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1vS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f11384e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/BqF;->CsU(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/3Zn;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const-string v1, "blocking"

    .line 30
    .line 31
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/3Zn;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v1, "direct_blocking"

    .line 44
    .line 45
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/3Zn;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const v0, 0x7f11384e

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x1fa

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    const v0, 0x7f1109d0

    .line 76
    .line 77
    .line 78
    iput v0, v1, LX/GV6;->A04:I

    .line 79
    .line 80
    invoke-static {v1, p1}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gO;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    const-string v1, "blocking"

    .line 1
    .line 2
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/3Zn;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x54

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p0, p0}, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0}, LX/3aq;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x4217e65f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Fragment arguments cannot be null in GDPR flow!"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1gO;->A00:LX/0if;

    .line 22
    .line 23
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 30
    .line 31
    iput-object v0, p0, LX/1gO;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GDPR.Fragment.Entrance.Enabled"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/1gO;->A02:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/1nl;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1nl;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x26

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 74
    .line 75
    const-class v1, LX/44q;

    .line 76
    .line 77
    iget-object v0, p0, LX/1gO;->A03:LX/4oN;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-class v1, LX/44n;

    .line 83
    .line 84
    iget-object v0, p0, LX/1gO;->A04:LX/4oN;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x53e77c91

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x2

    .line 101
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/1nY;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/1nY;-><init>(LX/4oN;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    const v0, 0x29c67f1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/44q;

    .line 13
    .line 14
    iget-object v0, p0, LX/1gO;->A03:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/44n;

    .line 20
    .line 21
    iget-object v0, p0, LX/1gO;->A04:LX/4oN;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x2cfbac11

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
