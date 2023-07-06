.class public final LX/4Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rB;


# instance fields
.field public final synthetic A00:LX/1gC;


# direct methods
.method public constructor <init>(LX/1gC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Kl;->A00:LX/1gC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BrS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-wide v0, 0x41005e0000009bL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "calHelper"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/4Kl;->A00:LX/1gC;

    .line 20
    .line 21
    iget-object v0, v3, LX/1gC;->A01:LX/3av;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v1, v3, LX/1gC;->A06:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/3av;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, v4}, LX/3jH;->A0B(LX/0if;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/1lU;

    .line 44
    .line 45
    invoke-direct {v0, v3, p1}, LX/1lU;-><init>(LX/1gC;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 49
    .line 50
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-wide v0, 0x41005e0001009cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/4Kl;->A00:LX/1gC;

    .line 66
    .line 67
    iget-object v0, v1, LX/1gC;->A01:LX/3av;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, LX/1gC;->A06:LX/0Pj;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5}, LX/3av;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v3, p0, LX/4Kl;->A00:LX/1gC;

    .line 81
    .line 82
    iget-object v0, v3, LX/1gC;->A06:LX/0Pj;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0, v1}, LX/3zb;->A0C(LX/0if;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/1gC;->A01(LX/1gC;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4
    .line 105
    .line 106
    .line 107
.end method

.method public final Bwo()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
