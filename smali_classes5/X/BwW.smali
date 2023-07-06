.class public final LX/BwW;
.super LX/119;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/4uO;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BwW;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BwW;->A03:LX/4uO;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BwW;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BwW;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BwW;->A00:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x28

    .line 37
    .line 38
    invoke-static {p0, v3, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/BwW;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BwW;->A03:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    iget-object v6, p0, LX/BwW;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/BwW;->A01:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/C4G;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/B7P;

    .line 44
    .line 45
    iget-object v0, p0, LX/BwW;->A00:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v2, v1, v0}, LX/BwW;->A09(LX/C4G;LX/B7P;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v6}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/EDI;

    .line 80
    .line 81
    iput-boolean v5, v0, LX/EDI;->A00:Z

    .line 82
    .line 83
    iget-object v0, v0, LX/EDI;->A05:LX/0Pj;

    .line 84
    .line 85
    invoke-static {v0}, LX/Bs6;->A1S(LX/0Pj;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/EDI;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, LX/BwW;->A01:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/B7P;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/EDI;->A02(LX/B7P;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 111
    .line 112
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LX/EDI;->A00()V

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v1, LX/EDI;->A00:Z

    .line 122
    .line 123
    :cond_4
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A09(LX/C4G;LX/B7P;I)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/119;->A08()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v4, p0, LX/BwW;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v5, p1, LX/C4G;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 10
    .line 11
    new-instance v3, LX/E2J;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LX/E2J;-><init>(LX/C4G;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/EDI;

    .line 17
    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/EDI;-><init>(Landroid/content/Context;LX/EdD;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BwW;->A02:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BwW;->A01:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/BwW;->A00:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
