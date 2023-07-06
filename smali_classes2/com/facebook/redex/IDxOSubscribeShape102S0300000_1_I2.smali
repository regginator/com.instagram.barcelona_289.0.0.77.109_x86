.class public Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LX/37l;

    .line 9
    .line 10
    invoke-direct {v5, p1}, LX/37l;-><init>(LX/GJP;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/4Br;

    .line 18
    .line 19
    iget-object v6, v0, LX/4Br;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/4u9;

    .line 24
    .line 25
    invoke-static {v0}, LX/3Pn;->A00(LX/4u9;)LX/F0D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/F0D;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v7, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v3, 0x1

    .line 64
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "direct_v2/threads/%s/add_user/"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v1, v2}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "user_ids"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class v1, LX/F73;

    .line 102
    .line 103
    const-class v0, LX/3Oh;

    .line 104
    .line 105
    invoke-static {v4, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;

    .line 110
    .line 111
    invoke-direct {v0, v6, v5, v3}, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 115
    .line 116
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/Gc5;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/GdN;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;

    .line 132
    .line 133
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0, v3}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
