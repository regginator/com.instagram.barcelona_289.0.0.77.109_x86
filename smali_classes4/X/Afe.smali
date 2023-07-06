.class public final LX/Afe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Aki;

.field public final A01:LX/Bl5;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/Bl5;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/Afe;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/Afe;->A01:LX/Bl5;

    .line 17
    .line 18
    iput-object p5, p0, LX/Afe;->A03:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, LX/Afe;->A05:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p6, p0, LX/Afe;->A04:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, LX/Aki;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p4}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Afe;->A00:LX/Aki;

    .line 30
    .line 31
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(LX/Afe;ZZ)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v3, p0, LX/Afe;->A00:LX/Aki;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v3, LX/Aki;->A02:LX/ARA;

    .line 7
    .line 8
    iget-object v6, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/Afe;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {}, LX/9fl;->values()[LX/9fl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/85Q;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v5, p0, LX/Afe;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "collections/list/"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/98i;

    .line 32
    .line 33
    const-class v0, LX/AZI;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9fl;

    .line 57
    .line 58
    iget-object v0, v0, LX/9fl;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v2}, LX/0hm;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "collection_types"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, LX/8fB;->A1N(LX/GpQ;Ljava/util/Map$Entry;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;-><init>(Ljava/lang/Object;IZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 107
    .line 108
    .line 109
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    iget-object v0, p0, LX/Afe;->A01:LX/Bl5;

    .line 111
    .line 112
    invoke-interface {v0, p1}, LX/Bl5;->Bz7(Z)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Afe;->A00:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v1, v0}, LX/Afe;->A00(LX/Afe;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A02(ZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Afe;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/B1y;->A00(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, LX/B1y;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/Afe;->A01:LX/Bl5;

    .line 19
    .line 20
    iget-object v1, p0, LX/Afe;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LX/Afe;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/B1y;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v3}, LX/Bl5;->BzD(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0, v3, p2}, LX/Afe;->A00(LX/Afe;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Afe;->A00:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
