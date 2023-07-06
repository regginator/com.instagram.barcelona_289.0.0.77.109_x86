.class public Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A03:Z

    .line 18
    .line 19
    new-instance v4, LX/FbD;

    .line 20
    .line 21
    invoke-direct {v4, v3, v2, v1, v0}, LX/FbD;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/4sO;

    .line 32
    .line 33
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/57p;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/57p;->A01()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/57p;->A02()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/57j;

    .line 70
    .line 71
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, LX/069;

    .line 78
    .line 79
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A03:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v6, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v5, LX/GK0;->A02:LX/GK0;

    .line 87
    .line 88
    iget-object v8, v4, LX/57j;->A04:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v10, v4, LX/57j;->A06:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v4, LX/57j;->A03:LX/0l7;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    new-instance v9, LX/HOp;

    .line 101
    .line 102
    invoke-direct {v9, v6, v2}, LX/HOp;-><init>(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, LX/GK0;->A03(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v4}, LX/57j;->A00(LX/57j;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_2
    const/4 v12, 0x0

    .line 115
    new-instance v9, LX/HOp;

    .line 116
    .line 117
    invoke-direct {v9, v6, v1}, LX/HOp;-><init>(Landroid/content/Context;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v12}, LX/GK0;->A04(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/90e;

    .line 127
    .line 128
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A03:Z

    .line 129
    .line 130
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/instagram/user/model/User;

    .line 133
    .line 134
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/LiM;

    .line 137
    .line 138
    new-instance v4, LX/Avs;

    .line 139
    .line 140
    invoke-direct {v4, v0, v3, v1, v2}, LX/Avs;-><init>(LX/LiM;LX/90e;Lcom/instagram/user/model/User;Z)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_4
    new-instance v4, LX/GM6;

    .line 145
    .line 146
    invoke-direct {v4}, LX/GM6;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
