.class public final LX/BBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnL;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/4u2;

.field public final A03:LX/B3r;

.field public final A04:LX/B3r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AMh;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p2, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v3, LX/9d9;

    .line 6
    .line 7
    invoke-direct {v3, p1, v7}, LX/9d9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    const-class v2, LX/9d9;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, LX/3a7;

    .line 24
    .line 25
    invoke-static {v7}, LX/AiN;->A00(LX/0if;)LX/AiN;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x8104fa00070b04L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x8104fa00010affL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x1

    .line 52
    xor-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    :cond_1
    iput-boolean v0, p0, LX/BBm;->A00:Z

    .line 61
    .line 62
    const-wide v0, 0x8104fa000c0b08L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-wide v0, 0x8104fa000a0b06L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :cond_2
    iput-boolean v3, p0, LX/BBm;->A01:Z

    .line 86
    .line 87
    iget-object v5, p2, LX/AMh;->A01:LX/4u2;

    .line 88
    .line 89
    iget-object v6, p2, LX/AMh;->A02:LX/9gQ;

    .line 90
    .line 91
    iget-object v8, p2, LX/AMh;->A06:LX/BqK;

    .line 92
    .line 93
    iget-object v10, p2, LX/AMh;->A08:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, p2, LX/AMh;->A07:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, p0, LX/BBm;->A02:LX/4u2;

    .line 98
    .line 99
    const-string v11, "instagram_organic_vpvd_imp"

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, LX/AMQ;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v12}, LX/AMQ;-><init>(LX/4u2;LX/9gQ;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/9VA;

    .line 110
    .line 111
    invoke-direct {v1, v4}, LX/9VA;-><init>(LX/AMQ;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/B3r;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, LX/B3r;-><init>(LX/Bli;LX/AiN;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/BBm;->A03:LX/B3r;

    .line 120
    .line 121
    const-string v11, "instagram_ad_vpvd_imp"

    .line 122
    .line 123
    new-instance v4, LX/AMQ;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v12}, LX/AMQ;-><init>(LX/4u2;LX/9gQ;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/9VA;

    .line 129
    .line 130
    invoke-direct {v1, v4}, LX/9VA;-><init>(LX/AMQ;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/B3r;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LX/B3r;-><init>(LX/Bli;LX/AiN;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/BBm;->A04:LX/B3r;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final A8d(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 0

    return-void
.end method

.method public final A8f(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BBm;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BBm;->A03:LX/B3r;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A8i(Landroid/view/View;LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BBm;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BBm;->A02:LX/4u2;

    .line 5
    .line 6
    invoke-static {p4, v0}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/BBm;->A04:LX/B3r;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/BBm;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/BBm;->A03:LX/B3r;

    .line 23
    .line 24
    goto :goto_0
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

.method public final A8j(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 0

    return-void
.end method
