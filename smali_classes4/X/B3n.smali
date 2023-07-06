.class public final LX/B3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/BM3;

.field public final A01:LX/AiN;


# direct methods
.method public constructor <init>(LX/BM3;LX/AiN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B3n;->A01:LX/AiN;

    .line 4
    .line 5
    iput-object p1, p0, LX/B3n;->A00:LX/BM3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v3

    .line 8
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/98x;

    .line 13
    .line 14
    iget-object v1, v0, LX/98x;->A09:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AeC;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/AeC;->A01()LX/B7P;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LX/B3n;->A01:LX/AiN;

    .line 36
    .line 37
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 38
    .line 39
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/AR1;

    .line 52
    .line 53
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v6, :cond_1

    .line 58
    .line 59
    if-eq v0, v7, :cond_1

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, LX/AR1;->A00()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/B3n;->A00:LX/BM3;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v4, v3, v2}, LX/AiN;->A02(LX/Bli;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v3, v5, LX/AR1;->A03:LX/B8r;

    .line 75
    .line 76
    iget-boolean v0, v3, LX/B8r;->A1G:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v6, v5, LX/AR1;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 83
    .line 84
    const-wide v0, 0x8104040021084eL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const v1, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    cmpl-float v0, v8, v1

    .line 99
    .line 100
    if-ltz v0, :cond_3

    .line 101
    .line 102
    iget-boolean v0, v5, LX/AR1;->A00:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iput-boolean v7, v5, LX/AR1;->A00:Z

    .line 107
    .line 108
    invoke-static {}, LX/AiL;->A00()LX/AiL;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v1, v5, LX/AR1;->A01:J

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1, v2}, LX/AiL;->A02(LX/B8r;J)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v5, LX/AR1;->A02:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v0, v5, LX/AR1;->A05:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-virtual {v4, p1, p2}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    cmpg-float v0, v8, v1

    .line 129
    .line 130
    if-gez v0, :cond_2

    .line 131
    .line 132
    iget-boolean v0, v5, LX/AR1;->A00:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5}, LX/AR1;->A00()V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
.end method
