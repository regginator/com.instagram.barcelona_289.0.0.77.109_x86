.class public final LX/7yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

.field public final synthetic A01:LX/6d7;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;LX/6d7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7yD;->A00:Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/7yD;->A01:LX/6d7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/7yD;->A01:LX/6d7;

    .line 1
    .line 2
    iget-object v0, v3, LX/6d7;->A00:LX/6jv;

    .line 3
    .line 4
    iget-object v1, v0, LX/6jv;->A00:LX/6ki;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/6ki;->A01:LX/674;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, LX/6ki;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7yD;->A00:Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/7oR;

    .line 30
    .line 31
    iget-object v2, v0, LX/7oR;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v1, v0, LX/7oR;->A00:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v3, LX/6d7;->A00:LX/6jv;

    .line 36
    .line 37
    iget-object v0, v0, LX/6jv;->A00:LX/6ki;

    .line 38
    .line 39
    iget-object v4, v0, LX/6ki;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, LX/6ki;->A00:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v3, LX/6d7;->A00:LX/6jv;

    .line 48
    .line 49
    iget-object v0, v0, LX/6jv;->A00:LX/6ki;

    .line 50
    .line 51
    iget-boolean v6, v0, LX/6ki;->A06:Z

    .line 52
    .line 53
    iget-boolean v7, v0, LX/6ki;->A05:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v4, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, LX/GWx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual/range {v2 .. v7}, LX/GyH;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p0, LX/7yD;->A00:Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/7oR;

    .line 76
    .line 77
    iget-object v6, v0, LX/7oR;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v5, v0, LX/7oR;->A00:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, v3, LX/6d7;->A00:LX/6jv;

    .line 82
    .line 83
    iget-object v0, v0, LX/6jv;->A00:LX/6ki;

    .line 84
    .line 85
    iget-object v8, v0, LX/6ki;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v0, LX/6ki;->A04:Ljava/util/Set;

    .line 88
    .line 89
    iget-boolean v10, v0, LX/6ki;->A06:Z

    .line 90
    .line 91
    iget-object v7, v0, LX/6ki;->A02:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, LX/GK7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v0, p0, LX/7yD;->A00:Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/7oR;

    .line 106
    .line 107
    iget-object v2, v0, LX/7oR;->A04:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v1, v0, LX/7oR;->A00:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, v3, LX/6d7;->A00:LX/6jv;

    .line 112
    .line 113
    iget-object v0, v0, LX/6jv;->A00:LX/6ki;

    .line 114
    .line 115
    iget-object v0, v0, LX/6ki;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v1, v2, v0}, LX/GK7;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
