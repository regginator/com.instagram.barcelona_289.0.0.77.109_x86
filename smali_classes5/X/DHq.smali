.class public final LX/DHq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8eo;

.field public final A01:LX/8eo;

.field public final A02:LX/8eo;

.field public final A03:LX/8eo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lhk;LX/Lhk;LX/EjU;Lcom/instagram/service/session/UserSession;LX/DHW;LX/EeX;I)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p2, p3}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move/from16 v2, p8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p1, p4}, Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/7nF;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DHq;->A01:LX/8eo;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-direct {v1, v2, v0, p1, p5}, Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/7nF;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DHq;->A00:LX/8eo;

    .line 37
    .line 38
    new-instance v1, LX/EQK;

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    invoke-direct {v1, v7, v2}, LX/EQK;-><init>(LX/DHW;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/7nF;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/DHq;->A02:LX/8eo;

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    new-instance v2, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;

    .line 54
    .line 55
    move-object/from16 v8, p7

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/IDxProviderShape8S0600000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/7nF;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/7nF;-><init>(LX/0Q5;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/DHq;->A03:LX/8eo;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A00(LX/CjG;)LX/Ehh;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/DHq;->A03:LX/8eo;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/Ehh;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/DHq;->A02:LX/8eo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/DHq;->A00:LX/8eo;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/DHq;->A01:LX/8eo;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
