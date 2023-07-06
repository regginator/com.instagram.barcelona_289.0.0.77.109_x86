.class public final LX/Djj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EbU;


# instance fields
.field public final A00:LX/D0P;


# direct methods
.method public constructor <init>(LX/D0P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Djj;->A00:LX/D0P;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMB(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, LX/Bs4;->A0m(LX/8Yc;)LX/KXj;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/Djj;->A00:LX/D0P;

    .line 7
    .line 8
    new-instance v4, LX/D0Q;

    .line 9
    .line 10
    invoke-direct {v4, v6}, LX/D0Q;-><init>(LX/8Yc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v0, "encoded_token"

    .line 18
    .line 19
    invoke-virtual {v7, v0, p1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v8, v5, LX/D0P;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, LX/Lsk;->A00()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Fun;

    .line 35
    .line 36
    invoke-direct {v0, v8}, LX/Fun;-><init>(LX/0if;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/JjO;->A02(Landroid/content/Context;LX/Fun;Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "name"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "value"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v9}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "effects_supported_capabilities"

    .line 97
    .line 98
    invoke-virtual {v7, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, LX/JmD;->A0C(Z)V

    .line 102
    .line 103
    .line 104
    const-class v1, LX/C77;

    .line 105
    .line 106
    const-string v0, "InstagramARAdsContextQuery"

    .line 107
    .line 108
    new-instance v3, LX/7aQ;

    .line 109
    .line 110
    invoke-direct {v3, v7, v1, v0}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, LX/3zm;->A00(LX/0if;)LX/3zm;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;

    .line 119
    .line 120
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, LX/3zm;->AMC(LX/8Zs;LX/4pp;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LX/KXj;->A00()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
