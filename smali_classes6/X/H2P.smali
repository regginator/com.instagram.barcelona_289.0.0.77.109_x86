.class public final synthetic LX/H2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkj;


# instance fields
.field public final synthetic A00:LX/GCx;


# direct methods
.method public synthetic constructor <init>(LX/GCx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H2P;->A00:LX/GCx;

    return-void
.end method


# virtual methods
.method public final CFN(Lcom/instagram/discovery/refinement/model/Refinement;I)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/H2P;->A00:LX/GCx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v3, LX/GCx;->A0C:LX/Fyj;

    .line 10
    .line 11
    iget-object v1, v0, LX/Fyj;->A00:LX/FA4;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Lcom/instagram/model/keyword/Keyword;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/FA4;->A03(Lcom/instagram/model/keyword/Keyword;LX/FA4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/GCx;->A0A:LX/Hki;

    .line 23
    .line 24
    check-cast v0, LX/H2O;

    .line 25
    .line 26
    iget-object v0, v0, LX/H2O;->A00:LX/FA4;

    .line 27
    .line 28
    iget-object v6, v0, LX/FA4;->A0A:LX/GYT;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "keywordRefinementItemLogger"

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    iget-object v5, v0, LX/FA4;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    :cond_2
    iget-object v1, v6, LX/GYT;->A00:LX/0nT;

    .line 45
    .line 46
    const-string v0, "instagram_refinement_item_click"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x7b0

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "position"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v6, LX/GYT;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v2, 0x37

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    const/16 v0, 0x4c

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/3SK;->A00(III)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, p1, v6, v5}, LX/GYT;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/refinement/model/Refinement;LX/GYT;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
