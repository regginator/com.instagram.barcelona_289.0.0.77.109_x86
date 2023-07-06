.class public Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;
.super LX/GVA;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/GVA;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Map;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/GXq;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/GGM;

    .line 22
    .line 23
    invoke-static {v5, v4, v1}, LX/GXq;->A01(LX/GXq;LX/GGM;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v5, LX/GXq;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x8107ec0004135fL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v5, LX/GXq;->A05:Z

    .line 43
    .line 44
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/G2U;

    .line 49
    .line 50
    invoke-direct {v0, v5, v4}, LX/G2U;-><init>(LX/GXq;LX/GGM;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0S(LX/G2U;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v2, p0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/Eme;

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, LX/MVL;

    .line 114
    .line 115
    iget-object v0, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 116
    .line 117
    instance-of v0, v0, LX/8TA;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LX/1nC;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
