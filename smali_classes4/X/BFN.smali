.class public final LX/BFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlA;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/ATk;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/ATk;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BFN;->A02:LX/ATk;

    .line 1
    .line 2
    iput-object p1, p0, LX/BFN;->A01:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-wide p3, p0, LX/BFN;->A00:J

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
.method public final By6()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BFN;->A02:LX/ATk;

    .line 1
    .line 2
    iget-object v3, v0, LX/ATk;->A07:LX/Bo9;

    .line 3
    .line 4
    invoke-static {v3}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v3}, LX/AjR;->A00(LX/Bo9;)LX/AjR;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9fj;->A03:LX/9fj;

    .line 13
    .line 14
    iput-object v0, v1, LX/AjR;->A01:LX/9fj;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, LX/AkX;->A01(LX/Bo9;LX/AjR;LX/Al0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CNZ(LX/97i;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/BFN;->A02:LX/ATk;

    .line 1
    .line 2
    iget-object v9, v7, LX/ATk;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p1, LX/97i;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v9, v0}, LX/Agk;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p1, LX/97i;->A00:LX/AKT;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/AKT;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Agk;->A00(LX/AKT;Ljava/lang/String;)LX/9Zn;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :goto_0
    iget-object v6, v7, LX/ATk;->A07:LX/Bo9;

    .line 29
    .line 30
    invoke-static {v6}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v6}, LX/AjR;->A00(LX/Bo9;)LX/AjR;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/9fj;->A04:LX/9fj;

    .line 39
    .line 40
    iput-object v0, v1, LX/AjR;->A01:LX/9fj;

    .line 41
    .line 42
    new-instance v0, LX/AkX;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/AkX;-><init>(LX/AjR;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/Al0;->A04:LX/AkX;

    .line 48
    .line 49
    invoke-interface {v6}, LX/Bo9;->BDr()LX/AlF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/AlF;->A02(LX/AlF;)LX/AdM;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, p0, LX/BFN;->A01:Lcom/instagram/model/shopping/Product;

    .line 58
    .line 59
    iget-object v1, v3, LX/AdM;->A05:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v2, v9}, LX/Ajd;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iput-object v8, v3, LX/AdM;->A02:LX/9Zn;

    .line 69
    .line 70
    invoke-static {v4, v3}, LX/Al0;->A02(LX/Al0;LX/AdM;)LX/AlF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v6, v0}, LX/Bo9;->Cqf(LX/AlF;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v7, LX/ATk;->A0D:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v7, LX/ATk;->A00:LX/AiW;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v2, v0}, LX/AiW;->A03(Lcom/instagram/model/shopping/Product;I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v8, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, v7, LX/ATk;->A04:LX/AlM;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, LX/AlM;->A07(Lcom/instagram/model/shopping/Product;I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method
