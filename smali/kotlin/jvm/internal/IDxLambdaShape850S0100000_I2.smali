.class public Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()LX/0ln;
    .locals 3

    .line 0
    new-instance v2, LX/0ln;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0ln;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/KzF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LX/KzF;->A03()Landroid/content/pm/ProviderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A01()LX/0aP;
    .locals 3

    .line 0
    iget-object v2, p0, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "UserProvider"

    .line 19
    .line 20
    const-string v0, "current user null"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserDeprecatedDontUse()Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    new-instance v0, LX/0aP;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/0aP;-><init>(Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;->A01()LX/0aP;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v1, LX/0RK;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/0RK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Vo;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ru"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/0dE;->A00()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_0
    invoke-static {}, LX/0dB;->A00()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/0gk;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0gk;->getRunnableId()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "IgExecutor-Leaked-Interrupted-State-POST-Execution"

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v1, LX/0gR;->A00:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    sget-object v1, LX/0gR;->A00:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :pswitch_4
    invoke-virtual {p0}, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;->A00()LX/0ln;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/0if;

    .line 113
    .line 114
    new-instance v1, LX/0lq;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/0lq;-><init>(LX/0if;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/0lr;->A02:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/00F;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/00F;->A02()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/00F;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/00F;->A03()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v1

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
