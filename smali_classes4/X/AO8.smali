.class public final LX/AO8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;


# direct methods
.method public constructor <init>(LX/0nT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AO8;->A00:LX/0nT;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/B7P;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AO8;->A00:LX/0nT;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p1, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v4, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const-string v0, "entity_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-static {v3, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, LX/CjE;->A00()LX/Cjo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    const-string v0, "media_type"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v1, v2

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
