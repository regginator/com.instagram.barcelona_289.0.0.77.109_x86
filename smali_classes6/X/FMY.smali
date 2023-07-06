.class public final LX/FMY;
.super LX/BBB;
.source ""

# interfaces
.implements LX/Bqo;


# instance fields
.field public final A00:LX/GVq;

.field public final A01:LX/BfW;

.field public final A02:LX/Ajn;

.field public final A03:LX/BoB;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/GPQ;


# direct methods
.method public constructor <init>(LX/BfW;LX/GPQ;Lcom/instagram/service/session/UserSession;LX/Ajn;LX/BoB;LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BBB;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FMY;->A01:LX/BfW;

    .line 8
    .line 9
    iput-object p2, p0, LX/FMY;->A05:LX/GPQ;

    .line 10
    .line 11
    iput-object p5, p0, LX/FMY;->A03:LX/BoB;

    .line 12
    .line 13
    iput-object p4, p0, LX/FMY;->A02:LX/Ajn;

    .line 14
    .line 15
    new-instance v0, LX/GVq;

    .line 16
    .line 17
    invoke-direct {v0, p3, p6}, LX/GVq;-><init>(Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FMY;->A00:LX/GVq;

    .line 21
    .line 22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FMY;->A04:Ljava/util/Map;

    .line 27
    .line 28
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A09()Ljava/util/Iterator;
    .locals 7

    .line 0
    iget-object v5, p0, LX/FMY;->A00:LX/GVq;

    .line 1
    .line 2
    iget-object v6, p0, LX/FMY;->A01:LX/BfW;

    .line 3
    .line 4
    iget-object v4, v5, LX/GVq;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/AI8;

    .line 22
    .line 23
    iget-object v0, v0, LX/AI8;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v6, v0}, LX/BfW;->CtM(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/GVq;->A04:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/GVq;->A00(LX/GVq;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6, v1}, LX/GVq;->A04(LX/BfW;Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, v5, LX/GVq;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v5, LX/GVq;->A00:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v1, p0, LX/FMY;->A03:LX/BoB;

    .line 87
    .line 88
    invoke-interface {v1}, LX/BoB;->BVv()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, LX/BoB;->BU6()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, LX/FdL;->A04:LX/FdL;

    .line 105
    .line 106
    :goto_1
    new-instance v1, LX/9J1;

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, LX/9J1;-><init>(LX/Ajn;LX/FdL;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_6
    iget-object v0, p0, LX/FMY;->A02:LX/Ajn;

    .line 120
    .line 121
    sget-object v2, LX/FdL;->A01:LX/FdL;

    .line 122
    .line 123
    goto :goto_1
    .line 124
    .line 125
.end method

.method public final bridge synthetic Al8(LX/Mhj;)LX/AS2;
    .locals 1

    .line 0
    check-cast p1, LX/Gw2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FMY;->A00:LX/GVq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/GVq;->A01(LX/Gw2;)LX/AS2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic Al9(Ljava/lang/Object;)LX/AS2;
    .locals 1

    .line 0
    check-cast p1, LX/Gw2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FMY;->A00:LX/GVq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/GVq;->A01(LX/Gw2;)LX/AS2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Cms(LX/061;LX/GYw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/H29;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LX/H29;-><init>(LX/FMY;LX/GYw;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/BBB;->A08(LX/Bf0;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
