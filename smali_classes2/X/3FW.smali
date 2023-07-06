.class public final LX/3FW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

.field public final A02:LX/4oN;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3FW;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v3, LX/85P;

    .line 6
    .line 7
    invoke-direct {v3}, LX/85P;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/28F;->values()[LX/28F;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    array-length v5, v6

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v5, :cond_3

    .line 17
    .line 18
    aget-object v7, v6, v4

    .line 19
    .line 20
    sget-object v0, LX/28F;->A04:LX/28F;

    .line 21
    .line 22
    if-ne v7, v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LX/28F;->A02:LX/28F;

    .line 38
    .line 39
    if-ne v7, v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x8109070003173eL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_2
    sget-object v0, LX/28F;->A05:LX/28F;

    .line 65
    .line 66
    if-eq v7, v0, :cond_0

    .line 67
    .line 68
    invoke-static {v7, p1}, LX/2Pi;->A00(LX/28F;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v3}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, LX/3FW;->A04:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, LX/28F;->A03:LX/28F;

    .line 82
    .line 83
    invoke-static {v0, p1}, LX/2Pi;->A00(LX/28F;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, LX/3FW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 88
    .line 89
    sget-object v0, LX/3Ss;->A00:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, LX/3FW;->A00:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0x19

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/3FW;->A02:LX/4oN;

    .line 100
    .line 101
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/3FW;->A06:LX/4uO;

    .line 106
    .line 107
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/3FW;->A05:LX/4uO;

    .line 112
    .line 113
    iget-object v0, p0, LX/3FW;->A03:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-class v1, LX/45t;

    .line 120
    .line 121
    iget-object v0, p0, LX/3FW;->A02:LX/4oN;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method
