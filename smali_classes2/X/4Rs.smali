.class public final LX/4Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/6he;

.field public final synthetic A02:LX/6he;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;LX/6he;Z)V
    .locals 0

    iput-object p1, p0, LX/4Rs;->A00:LX/5vO;

    iput-object p2, p0, LX/4Rs;->A02:LX/6he;

    iput-object p3, p0, LX/4Rs;->A01:LX/6he;

    iput-boolean p4, p0, LX/4Rs;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/4Rs;->A00:LX/5vO;

    .line 1
    .line 2
    invoke-static {v4}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v5, p0, LX/4Rs;->A02:LX/6he;

    .line 7
    .line 8
    iget-object v6, p0, LX/4Rs;->A01:LX/6he;

    .line 9
    .line 10
    iget-boolean v2, p0, LX/4Rs;->A03:Z

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    invoke-static {v7}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide v0, 0x8104f000090ad7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v7}, LX/2RX;->A00(Lcom/instagram/service/session/UserSession;)LX/3HP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/3HP;->A00:LX/GIe;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v7}, LX/2RX;->A00(Lcom/instagram/service/session/UserSession;)LX/3HP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/3HP;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v7}, LX/2RX;->A00(Lcom/instagram/service/session/UserSession;)LX/3HP;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, v0, LX/3HP;->A00:LX/GIe;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 54
    .line 55
    invoke-direct {v0, v1, v7, v14}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v14, v0}, LX/GIe;->A01(ZLX/0ZU;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v13, "copresence_disabled"

    .line 64
    .line 65
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v8, 0x2

    .line 82
    new-instance v3, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;-><init>(LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;I)V

    .line 85
    .line 86
    .line 87
    move-object v11, v7

    .line 88
    move-object v12, v3

    .line 89
    invoke-static/range {v9 .. v14}, LX/3iU;->A06(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/4qR;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    const-string v13, "disabled"

    .line 94
    .line 95
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v8, 0x2

    .line 112
    new-instance v3, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;-><init>(LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;I)V

    .line 115
    .line 116
    .line 117
    move-object v11, v7

    .line 118
    move-object v12, v3

    .line 119
    invoke-static/range {v9 .. v14}, LX/3iU;->A06(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/4qR;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
