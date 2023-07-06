.class public final LX/DuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:LX/ECP;


# direct methods
.method public constructor <init>(LX/ECP;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DuT;->A02:LX/ECP;

    .line 1
    .line 2
    iput-object p2, p0, LX/DuT;->A00:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/DuT;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiCaptureController"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x309

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/DuT;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DuT;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6qp;

    .line 36
    .line 37
    iget-object v6, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v6, LX/DaQ;

    .line 43
    .line 44
    iget-object v5, v6, LX/DaQ;->A03:LX/Cis;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v12, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v6, LX/DaQ;->A02:LX/DZj;

    .line 55
    .line 56
    iget-object v9, v0, LX/DZj;->A0j:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 65
    .line 66
    invoke-static {v5, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eq v2, v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v6, LX/DaQ;->A02:LX/DZj;

    .line 73
    .line 74
    iget-object v0, v0, LX/DZj;->A0S:LX/8yY;

    .line 75
    .line 76
    :goto_2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v10, "MultiCaptureController"

    .line 81
    .line 82
    new-instance v8, LX/DCn;

    .line 83
    .line 84
    invoke-direct/range {v8 .. v13}, LX/DCn;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, LX/DuT;->A02:LX/ECP;

    .line 88
    .line 89
    iget-object v1, v5, LX/ECP;->A07:Landroid/app/Activity;

    .line 90
    .line 91
    iget-object v0, v5, LX/ECP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v1, v0, v8, v12}, LX/Db0;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;Z)LX/DuV;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, p0}, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/DuV;->A00:LX/DVN;

    .line 104
    .line 105
    iget-object v0, v5, LX/ECP;->A0A:LX/8YL;

    .line 106
    .line 107
    invoke-interface {v0, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, v6, LX/DaQ;->A01:LX/DYj;

    .line 112
    .line 113
    iget-object v0, v0, LX/DYj;->A0I:LX/8yY;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, v6, LX/DaQ;->A01:LX/DYj;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/DYj;->A03()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-wide/16 v1, 0xf

    .line 124
    .line 125
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/DuT;->A02:LX/ECP;

    .line 131
    .line 132
    iget-object v0, v2, LX/ECP;->A08:LX/8eo;

    .line 133
    .line 134
    invoke-static {v0}, LX/Bs5;->A1W(LX/0Q5;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f11393b

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/ELB;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LX/ELB;-><init>(LX/ECP;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    iget-object v2, p0, LX/DuT;->A02:LX/ECP;

    .line 150
    .line 151
    iget-object v0, v2, LX/ECP;->A08:LX/8eo;

    .line 152
    .line 153
    invoke-static {v0}, LX/Bs5;->A1W(LX/0Q5;)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7f11390b

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/ELB;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, LX/ELB;-><init>(LX/ECP;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
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
    .line 179
    .line 180
.end method
