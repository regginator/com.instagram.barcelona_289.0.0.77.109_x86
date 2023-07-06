.class public Lcom/facebook/redex/IDxKGeneratorShape300S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bew;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxKGeneratorShape300S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxKGeneratorShape300S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxKGeneratorShape300S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Aqx(LX/GaL;)Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxKGeneratorShape300S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxKGeneratorShape300S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/B7B;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/AmC;->A0G(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/B7B;->A0U:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {p1}, LX/8fD;->A0X(LX/GaL;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/B7P;

    .line 40
    .line 41
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/ACX;

    .line 44
    .line 45
    iget v1, v0, LX/ACX;->A00:I

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v4, "0_LAST_VIEWED_IMPRESSION_TIME"

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/facebook/redex/IDxKGeneratorShape300S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/0if;

    .line 59
    .line 60
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x810c0a00041f7cL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :goto_0
    const-string v0, "carousel_"

    .line 74
    .line 75
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-static {v4, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    if-nez v5, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/facebook/redex/IDxKGeneratorShape300S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 91
    .line 92
    const-wide v0, 0x810c0a00031f7bL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, p0, Lcom/facebook/redex/IDxKGeneratorShape300S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/0l7;

    .line 118
    .line 119
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "surface"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/GKA;->A00()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string v0, "carousel_"

    .line 133
    .line 134
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 141
    .line 142
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, "_LAST_VIEWED_IMPRESSION_TIME"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
.end method
